.class public Lrikka/compatibility/DeviceCompatibility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/lazy/Lazy;

.field public static final b:Lrikka/lazy/Lazy;

.field public static final c:Lrikka/lazy/Lazy;

.field public static final d:Lrikka/lazy/Lazy;

.field public static final e:Lrikka/lazy/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrikka/lazy/UnsafeLazy;

    new-instance v1, Ld3/a;

    invoke-direct {v1}, Ld3/a;-><init>()V

    invoke-direct {v0, v1}, Lrikka/lazy/UnsafeLazy;-><init>(Lrikka/lazy/LazyInitializer;)V

    sput-object v0, Lrikka/compatibility/DeviceCompatibility;->a:Lrikka/lazy/Lazy;

    new-instance v0, Lrikka/lazy/UnsafeLazy;

    new-instance v1, Ld3/b;

    invoke-direct {v1}, Ld3/b;-><init>()V

    invoke-direct {v0, v1}, Lrikka/lazy/UnsafeLazy;-><init>(Lrikka/lazy/LazyInitializer;)V

    sput-object v0, Lrikka/compatibility/DeviceCompatibility;->b:Lrikka/lazy/Lazy;

    new-instance v0, Lrikka/lazy/UnsafeLazy;

    new-instance v1, Ld3/c;

    invoke-direct {v1}, Ld3/c;-><init>()V

    invoke-direct {v0, v1}, Lrikka/lazy/UnsafeLazy;-><init>(Lrikka/lazy/LazyInitializer;)V

    sput-object v0, Lrikka/compatibility/DeviceCompatibility;->c:Lrikka/lazy/Lazy;

    new-instance v0, Lrikka/lazy/UnsafeLazy;

    new-instance v1, Ld3/d;

    invoke-direct {v1}, Ld3/d;-><init>()V

    invoke-direct {v0, v1}, Lrikka/lazy/UnsafeLazy;-><init>(Lrikka/lazy/LazyInitializer;)V

    sput-object v0, Lrikka/compatibility/DeviceCompatibility;->d:Lrikka/lazy/Lazy;

    new-instance v0, Lrikka/lazy/UnsafeLazy;

    new-instance v1, Ld3/e;

    invoke-direct {v1}, Ld3/e;-><init>()V

    invoke-direct {v0, v1}, Lrikka/lazy/UnsafeLazy;-><init>(Lrikka/lazy/LazyInitializer;)V

    sput-object v0, Lrikka/compatibility/DeviceCompatibility;->e:Lrikka/lazy/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lrikka/compatibility/DeviceCompatibility;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lrikka/compatibility/DeviceCompatibility;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lrikka/compatibility/DeviceCompatibility;->k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lrikka/compatibility/DeviceCompatibility;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lrikka/compatibility/DeviceCompatibility;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lrikka/compatibility/DeviceCompatibility;->d:Lrikka/lazy/Lazy;

    invoke-interface {v0}, Lrikka/lazy/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lrikka/compatibility/DeviceCompatibility;->a:Lrikka/lazy/Lazy;

    invoke-interface {v0}, Lrikka/lazy/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic h()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.miui.region"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
