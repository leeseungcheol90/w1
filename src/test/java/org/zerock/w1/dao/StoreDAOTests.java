package org.zerock.w1.dao;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.zerock.w1.dto.StoreDTO;

public class StoreDAOTests {

    private TimeDAO timeDAO = new TimeDAO();
    private StoreDAO storeDAO;

    @BeforeEach // 테스트 준비
    public void ready() {
        storeDAO = new StoreDAO();
        System.out.println(storeDAO);
    }

    @Test
    public void testinsert() {
        StoreDTO storeDTO = StoreDTO.builder().name("후니도니").area("종각").menu("직접 만든 순대, 순대국").build();
        storeDAO.insert(storeDTO);
    }

//    @Test
//    public void testDB(){
//        for(int i = 0; i < 100; i++) {
//            System.out.println(timeDAO.getTime());
//        }
//
//    }

}
