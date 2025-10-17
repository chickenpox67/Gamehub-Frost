.class public final Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/vm/GameManageViewModel;->t(I)Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;->a:I

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getTime()Ljava/sql/Date;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getTime()Ljava/sql/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSize()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSize()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;->a(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)I

    move-result p1

    return p1
.end method
