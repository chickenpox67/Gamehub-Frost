.class public final Lcom/xj/winemu/bean/ShowDownloadOptionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final archView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final item:Lcom/xj/winemu/data/bean/DownloadUIItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/winemu/data/bean/DownloadUIItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "archView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->archView:Landroid/view/View;

    iput p2, p0, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->position:I

    iput-object p3, p0, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->item:Lcom/xj/winemu/data/bean/DownloadUIItem;

    return-void
.end method


# virtual methods
.method public final getArchView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->archView:Landroid/view/View;

    return-object v0
.end method

.method public final getItem()Lcom/xj/winemu/data/bean/DownloadUIItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->item:Lcom/xj/winemu/data/bean/DownloadUIItem;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/ShowDownloadOptionEvent;->position:I

    return v0
.end method
