.class public final Lcom/xj/winemu/vm/GameCircleVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/winemu/data/repository/GameCircleRepository;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/winemu/data/repository/GameCircleRepository;

    invoke-direct {v0, p0}, Lcom/xj/winemu/data/repository/GameCircleRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/winemu/vm/GameCircleVM;->a:Lcom/xj/winemu/data/repository/GameCircleRepository;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/vm/GameCircleVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method
