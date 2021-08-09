package org.zerock.w1.service;

import org.zerock.w1.dto.StoreDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public enum StoreService {

    INSTANCE;

    private List<StoreDTO> dtoList;

    StoreService() {
        this.dtoList = new ArrayList<>();
        this.add(StoreDTO.builder().name("수정식당").area("종각").menu("불백").build());
        this.add(StoreDTO.builder().name("동경우동").area("을지로").menu("우동").build());
        this.add(StoreDTO.builder().name("만족족발").area("시청").menu("족발").build());
        this.add(StoreDTO.builder().name("유림면").area("시청").menu("우동,메밀").build());
    }

    public void add(StoreDTO storeDTO) {
        this.dtoList.add(storeDTO);
    }

    public List<StoreDTO> getDtoList(String area) {
        if(area == null || area.trim() == "") return dtoList;
        return this.dtoList.stream().filter(s -> s.getArea().equals(area)).collect(Collectors.toList());
    }

}
