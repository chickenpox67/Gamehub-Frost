.class public final synthetic Lcom/xj/landscape/launcher/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/AuthUIControlClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/c;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/c;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->a(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
