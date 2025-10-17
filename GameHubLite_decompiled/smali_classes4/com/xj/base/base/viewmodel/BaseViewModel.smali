.class public Lcom/xj/base/base/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private volatile isCleared:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCleared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/base/viewmodel/BaseViewModel;->isCleared:Z

    return v0
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/base/viewmodel/BaseViewModel;->isCleared:Z

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
