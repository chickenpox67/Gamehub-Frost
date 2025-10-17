.class public Lcom/xiaoji/wifi/utils/ShizukuSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/wifi/utils/ShizukuSettings$LaunchMethod;
    }
.end annotation


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/xiaoji/wifi/utils/ShizukuSettings;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/xiaoji/wifi/utils/ShizukuSettings$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/utils/ShizukuSettings$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/xiaoji/wifi/utils/ShizukuSettings;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaoji/wifi/utils/ShizukuSettings;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xiaoji/wifi/utils/ShizukuSettings;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method
