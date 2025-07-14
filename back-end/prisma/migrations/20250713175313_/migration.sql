-- CreateTable
CREATE TABLE "Produto" (
    "id" INTEGER PRIMARY KEY ,
    "titulo" TEXT NOT NULL,
    "preco" REAL NOT NULL,
    "precoDesconto" REAL NOT NULL,
    "precoParcelado" REAL NOT NULL,
    "caracteristicas" TEXT NOT NULL,
    "imagens" TEXT NOT NULL,
    "estoque" INTEGER NOT NULL,
    "freteGratis" BOOLEAN NOT NULL,
    "full" BOOLEAN NOT NULL
);
