.class public final synthetic Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lw1/a;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->b(Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
