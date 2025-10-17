.class final Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$fileAdapter$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$fileAdapter$2$1$1;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$fileAdapter$2$1$1;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->w0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$fileAdapter$2$1$1;->a(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
