.class Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setHIDDeviceListener"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->b()I

    move-result v0

    iput v0, p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;->a:I

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->c()I

    move-result p1

    iput p1, p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/.xiaoji/inputservice"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "input is nofound~"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;->a:I

    invoke-static {v0}, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->b(I)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HIDController:eventID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "connected~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 /data/local/tmp/.xiaoji/inputservice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$setHIDDeviceListener;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ";/data/local/tmp/.xiaoji/inputservice %d %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xiaoji/module/operations/utility/ShellUtils;->a(Ljava/lang/String;ZZ)Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
