.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/r;->a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/r;->a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1;->f(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V

    return-void
.end method
