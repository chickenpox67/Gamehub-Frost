.class public final synthetic Lcom/xj/landscape/launcher/ui/main/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/platform/c;->a:Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/platform/c;->a:Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;->l0(Lcom/xj/landscape/launcher/ui/main/platform/PlatformChildFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
