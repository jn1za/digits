/*
  Warnings:

  - Added the required column `image` to the `Contact` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Contact" ADD COLUMN     "image" TEXT NOT NULL;
