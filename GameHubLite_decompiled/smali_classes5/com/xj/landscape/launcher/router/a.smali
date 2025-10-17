.class public final synthetic Lcom/xj/landscape/launcher/router/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/router/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/router/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/router/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/router/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->b(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
