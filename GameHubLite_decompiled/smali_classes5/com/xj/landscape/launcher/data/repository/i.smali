.class public final synthetic Lcom/xj/landscape/launcher/data/repository/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/data/repository/i;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/repository/i;->c:Ljava/lang/String;

    iput p4, p0, Lcom/xj/landscape/launcher/data/repository/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/xj/landscape/launcher/data/repository/i;->a:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/repository/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/repository/i;->c:Ljava/lang/String;

    iget v3, p0, Lcom/xj/landscape/launcher/data/repository/i;->d:I

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$1;->f(ILjava/lang/String;Ljava/lang/String;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
