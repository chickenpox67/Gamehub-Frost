.class public final Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;
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
    invoke-direct {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;
    .locals 5

    invoke-virtual {p0, p1, p2, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;->b(IZZ)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/16 v4, 0x11

    if-eqz p2, :cond_8

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_8
    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_9

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_b
    if-eqz p3, :cond_c

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_d
    if-eqz p3, :cond_e

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_f
    if-eqz p3, :cond_10

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    :goto_0
    return-object v0
.end method

.method public final b(IZZ)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_1

    const/16 p1, 0x82

    goto :goto_1

    :cond_1
    const/16 p1, 0x21

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    xor-int p1, v0, p3

    if-eqz p1, :cond_4

    const/16 p1, 0x42

    goto :goto_1

    :cond_4
    const/16 p1, 0x11

    :goto_1
    return p1
.end method
