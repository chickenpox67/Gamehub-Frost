.class public final synthetic Lcom/xj/winemu/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/service/EmuFileService;

.field public final synthetic b:Lcom/xj/winemu/EnvRepo;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/service/EmuFileService;Lcom/xj/winemu/EnvRepo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/service/a;->a:Lcom/xj/winemu/service/EmuFileService;

    iput-object p2, p0, Lcom/xj/winemu/service/a;->b:Lcom/xj/winemu/EnvRepo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/service/a;->a:Lcom/xj/winemu/service/EmuFileService;

    iget-object v1, p0, Lcom/xj/winemu/service/a;->b:Lcom/xj/winemu/EnvRepo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->f(Lcom/xj/winemu/service/EmuFileService;Lcom/xj/winemu/EnvRepo;ZI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
