CREATE TABLE Fato_Professor (
    ID_Fato INT PRIMARY KEY AUTO_INCREMENT,
    ID_Professor INT,
    ID_Departamento INT,
    ID_Curso INT,
    ID_Disciplina INT,
    ID_Data DATE,
    Disciplinas_Ministradas INT,
    Horas_Ministradas INT,
    FOREIGN KEY (ID_Professor) REFERENCES Dim_Professor(ID_Professor),
    FOREIGN KEY (ID_Departamento) REFERENCES Dim_Departamento(ID_Departamento),
    FOREIGN KEY (ID_Curso) REFERENCES Dim_Curso(ID_Curso),
    FOREIGN KEY (ID_Disciplina) REFERENCES Dim_Disciplina(ID_Disciplina),
    FOREIGN KEY (ID_Data) REFERENCES Dim_Data(ID_Data)
);
