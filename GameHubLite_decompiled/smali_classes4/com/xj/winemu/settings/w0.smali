.class public final synthetic Lcom/xj/winemu/settings/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/w0;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/w0;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->z1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/io/File;)V

    return-void
.end method
