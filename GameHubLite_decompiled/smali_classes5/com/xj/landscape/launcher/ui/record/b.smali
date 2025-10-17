.class public final synthetic Lcom/xj/landscape/launcher/ui/record/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/b;->a:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/b;->a:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$frame2Image$1$1;->a(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)V

    return-void
.end method
