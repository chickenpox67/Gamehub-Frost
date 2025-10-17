.class public final synthetic Lcom/xj/ota/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xj/ota/data/repository/BaseOTARepository;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/xj/ota/data/repository/BaseOTARepository;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/data/repository/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xj/ota/data/repository/b;->b:Z

    iput-object p3, p0, Lcom/xj/ota/data/repository/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/ota/data/repository/b;->d:Lcom/xj/ota/data/repository/BaseOTARepository;

    iput-object p5, p0, Lcom/xj/ota/data/repository/b;->e:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/xj/ota/data/repository/b;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/xj/ota/data/repository/b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xj/ota/data/repository/b;->b:Z

    iget-object v2, p0, Lcom/xj/ota/data/repository/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/ota/data/repository/b;->d:Lcom/xj/ota/data/repository/BaseOTARepository;

    iget-object v4, p0, Lcom/xj/ota/data/repository/b;->e:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/xj/ota/data/repository/b;->f:Z

    move-object v6, p1

    check-cast v6, Lcom/drake/net/request/UrlRequest;

    invoke-static/range {v0 .. v6}, Lcom/xj/ota/data/repository/BaseOTARepository$getFirmwareList$1;->f(Ljava/lang/String;ZLjava/lang/String;Lcom/xj/ota/data/repository/BaseOTARepository;Landroid/content/Context;ZLcom/drake/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
