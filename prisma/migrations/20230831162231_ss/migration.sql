/*
  Warnings:

  - Added the required column `startDate2` to the `semester_registrations` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "semester_registrations" ADD COLUMN     "startDate2" TIMESTAMP(3) NOT NULL;
