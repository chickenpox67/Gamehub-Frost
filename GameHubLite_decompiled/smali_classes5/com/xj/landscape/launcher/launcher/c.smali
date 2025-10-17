.class public final synthetic Lcom/xj/landscape/launcher/launcher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/launch/strategy/api/LauncherConfig;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/xj/launch/strategy/api/LauncherConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/launcher/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/launcher/c;->c:Lcom/xj/launch/strategy/api/LauncherConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/c;->c:Lcom/xj/launch/strategy/api/LauncherConfig;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->i(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
