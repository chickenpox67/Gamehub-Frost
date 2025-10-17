.class public final synthetic Lcom/xj/landscape/launcher/data/repository/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/data/repository/l0;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/l0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/repository/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/landscape/launcher/data/repository/l0;->d:Ljava/lang/String;

    iput p5, p0, Lcom/xj/landscape/launcher/data/repository/l0;->e:I

    iput p6, p0, Lcom/xj/landscape/launcher/data/repository/l0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/xj/landscape/launcher/data/repository/l0;->a:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/repository/l0;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/repository/l0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/repository/l0;->d:Ljava/lang/String;

    iget v4, p0, Lcom/xj/landscape/launcher/data/repository/l0;->e:I

    iget v5, p0, Lcom/xj/landscape/launcher/data/repository/l0;->f:I

    move-object v6, p1

    check-cast v6, Lcom/drake/net/request/BodyRequest;

    invoke-static/range {v0 .. v6}, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
