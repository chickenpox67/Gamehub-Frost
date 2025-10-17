.class public final synthetic Lcom/xj/winemu/ui/fselector/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/o;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    iput-object p2, p0, Lcom/xj/winemu/ui/fselector/o;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/o;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    iget-object v1, p0, Lcom/xj/winemu/ui/fselector/o;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->l0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
