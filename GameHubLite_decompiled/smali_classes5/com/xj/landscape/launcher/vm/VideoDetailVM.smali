.class public final Lcom/xj/landscape/launcher/vm/VideoDetailVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/data/repository/VideoDetailRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/VideoDetailRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/VideoDetailRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/VideoDetailVM;->a:Lcom/xj/landscape/launcher/data/repository/VideoDetailRepository;

    return-void
.end method
