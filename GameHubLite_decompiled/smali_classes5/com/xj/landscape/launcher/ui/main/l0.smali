.class public final synthetic Lcom/xj/landscape/launcher/ui/main/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/l0;->a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/l0;->a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;->f(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
