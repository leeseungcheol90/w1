package org.zerock.w1.dto;

import lombok.*;

import java.sql.Timestamp;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Getter
@ToString
public class StoreDTO {
    private Integer sno;
    private String name;
    private String area;
    private String menu;
    private String link;
    private Timestamp regDate;
    private Timestamp modDate;

}
