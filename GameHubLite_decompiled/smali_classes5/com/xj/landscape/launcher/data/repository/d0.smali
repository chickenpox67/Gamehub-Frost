.class public final synthetic Lcom/xj/landscape/launcher/data/repository/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/data/repository/d0;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/d0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/repository/d0;->a:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/repository/d0;->b:Ljava/lang/Integer;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$Companion$getHomeList$2;->f(ILjava/lang/Integer;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
