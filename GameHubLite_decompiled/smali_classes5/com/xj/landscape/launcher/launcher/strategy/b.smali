.class public final synthetic Lcom/xj/landscape/launcher/launcher/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;

.field public final synthetic b:Lcom/xj/launch/strategy/api/LauncherConfig;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/b;->a:Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;

    iput-object p2, p0, Lcom/xj/landscape/launcher/launcher/strategy/b;->b:Lcom/xj/launch/strategy/api/LauncherConfig;

    iput-object p3, p0, Lcom/xj/landscape/launcher/launcher/strategy/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/xj/landscape/launcher/launcher/strategy/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/b;->a:Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/b;->b:Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/xj/landscape/launcher/launcher/strategy/b;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy$launch$1;->f(Lcom/xj/landscape/launcher/launcher/strategy/MobilePlayLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
