.class public final synthetic Lcom/xj/landscape/launcher/screen/record/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/record/f;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/f;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
