.class public Landroidx/constraintlayout/core/GoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# virtual methods
.method public c(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->m:I

    return-void
.end method
