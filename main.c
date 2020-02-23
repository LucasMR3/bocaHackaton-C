#include <stdio.h>

void bomb();

int main() {
    int selectExercise = 1;
    printf("Select one of those exercises below: ");

    printf("\n1: Bomb;");

    while (selectExercise != 0) {
        printf("\n\nInsert the number: ");
        scanf("%d", &selectExercise);
        switch (selectExercise) {
            case 0:
                return 0;
                break;

            case 1:
                bomb();
                break;

            case 2:
                printf("This is not done yet");
                break;


            default:
                printf("Invalid option");
                break;
        }
    }


    printf("\ndone");
    return 0;
}

void bomb() {
    int xA, yA, xB, yB, reps = 0, actualX, actualY, safe = 0, alarms = 0;
    scanf("%d", &xA);
    scanf("%d", &yA);
    scanf("%d", &xB);
    scanf("%d", &yB);

    scanf("%d", &reps);
    for (int aux = 0; aux != reps; aux++) {
        scanf("%d", &actualX);
        scanf("%d", &actualY);
        if (actualX <= xA && actualY >= yA && actualX >= xB && actualY <= yB)
            alarms++;
        else
            safe++;
    }

    if (safe == reps)
        printf("SAFE\n");
    else
        printf("ALARM\n%d", alarms);
}
