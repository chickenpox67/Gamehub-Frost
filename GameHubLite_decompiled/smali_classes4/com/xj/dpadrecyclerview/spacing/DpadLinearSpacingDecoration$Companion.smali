.class public final Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->a(III)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(III)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
