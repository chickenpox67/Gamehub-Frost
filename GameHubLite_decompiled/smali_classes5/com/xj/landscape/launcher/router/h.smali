.class public final synthetic Lcom/xj/landscape/launcher/router/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/router/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xj/landscape/launcher/router/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/router/h;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/xj/landscape/launcher/router/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/router/UserInfoDeeplinkHandler;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
