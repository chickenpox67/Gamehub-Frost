.class public Lcom/mikepenz/materialdrawer/holder/DimenHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->d:Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a:I

    iput v0, p0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->b:I

    iput v0, p0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->b:I

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/mikepenz/materialdrawer/holder/DimenHolderKt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->c:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->b:I

    return-void
.end method
