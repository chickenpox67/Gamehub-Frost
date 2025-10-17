.class public final synthetic Lcom/xj/landscape/launcher/data/repository/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/w0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xj/landscape/launcher/data/repository/w0;->b:I

    iput p3, p0, Lcom/xj/landscape/launcher/data/repository/w0;->c:I

    iput p4, p0, Lcom/xj/landscape/launcher/data/repository/w0;->d:I

    iput p5, p0, Lcom/xj/landscape/launcher/data/repository/w0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/w0;->a:Ljava/lang/String;

    iget v1, p0, Lcom/xj/landscape/launcher/data/repository/w0;->b:I

    iget v2, p0, Lcom/xj/landscape/launcher/data/repository/w0;->c:I

    iget v3, p0, Lcom/xj/landscape/launcher/data/repository/w0;->d:I

    iget v4, p0, Lcom/xj/landscape/launcher/data/repository/w0;->e:I

    move-object v5, p1

    check-cast v5, Lcom/drake/net/request/BodyRequest;

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFromServer$2;->f(Ljava/lang/String;IIIILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
