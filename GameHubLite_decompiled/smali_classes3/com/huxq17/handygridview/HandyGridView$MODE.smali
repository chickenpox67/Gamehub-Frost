.class public final enum Lcom/huxq17/handygridview/HandyGridView$MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huxq17/handygridview/HandyGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huxq17/handygridview/HandyGridView$MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LONG_PRESS:Lcom/huxq17/handygridview/HandyGridView$MODE;

.field public static final enum NONE:Lcom/huxq17/handygridview/HandyGridView$MODE;

.field public static final enum TOUCH:Lcom/huxq17/handygridview/HandyGridView$MODE;

.field public static final synthetic a:[Lcom/huxq17/handygridview/HandyGridView$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huxq17/handygridview/HandyGridView$MODE;

    const-string v1, "TOUCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huxq17/handygridview/HandyGridView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huxq17/handygridview/HandyGridView$MODE;->TOUCH:Lcom/huxq17/handygridview/HandyGridView$MODE;

    new-instance v1, Lcom/huxq17/handygridview/HandyGridView$MODE;

    const-string v2, "LONG_PRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huxq17/handygridview/HandyGridView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huxq17/handygridview/HandyGridView$MODE;->LONG_PRESS:Lcom/huxq17/handygridview/HandyGridView$MODE;

    new-instance v2, Lcom/huxq17/handygridview/HandyGridView$MODE;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/huxq17/handygridview/HandyGridView$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/huxq17/handygridview/HandyGridView$MODE;->NONE:Lcom/huxq17/handygridview/HandyGridView$MODE;

    filled-new-array {v0, v1, v2}, [Lcom/huxq17/handygridview/HandyGridView$MODE;

    move-result-object v0

    sput-object v0, Lcom/huxq17/handygridview/HandyGridView$MODE;->a:[Lcom/huxq17/handygridview/HandyGridView$MODE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(I)Lcom/huxq17/handygridview/HandyGridView$MODE;
    .locals 5

    invoke-static {}, Lcom/huxq17/handygridview/HandyGridView$MODE;->values()[Lcom/huxq17/handygridview/HandyGridView$MODE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-ne v3, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static indexOf(Lcom/huxq17/handygridview/HandyGridView$MODE;)I
    .locals 5

    invoke-static {}, Lcom/huxq17/handygridview/HandyGridView$MODE;->values()[Lcom/huxq17/handygridview/HandyGridView$MODE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    if-ne p0, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huxq17/handygridview/HandyGridView$MODE;
    .locals 1

    const-class v0, Lcom/huxq17/handygridview/HandyGridView$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huxq17/handygridview/HandyGridView$MODE;

    return-object p0
.end method

.method public static values()[Lcom/huxq17/handygridview/HandyGridView$MODE;
    .locals 1

    sget-object v0, Lcom/huxq17/handygridview/HandyGridView$MODE;->a:[Lcom/huxq17/handygridview/HandyGridView$MODE;

    invoke-virtual {v0}, [Lcom/huxq17/handygridview/HandyGridView$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huxq17/handygridview/HandyGridView$MODE;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LONG_PRESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "TOUCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "\u957f\u6309\u62d6\u62fd\u6a21\u5f0f"

    return-object v0

    :pswitch_1
    const-string v0, "\u7f16\u8f91\u6a21\u5f0f"

    return-object v0

    :pswitch_2
    const-string v0, "\u666e\u901a\u6a21\u5f0f"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24a738 -> :sswitch_2
        0x4c4e71f -> :sswitch_1
        0x400c00a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
