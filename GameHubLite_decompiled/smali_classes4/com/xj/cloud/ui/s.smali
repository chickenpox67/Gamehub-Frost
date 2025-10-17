.class public final synthetic Lcom/xj/cloud/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/s;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/s;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->y1(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
