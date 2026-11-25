.class public final synthetic LF7/A;
.super Ljava/lang/Object;
.source "04C9.java"

# interfaces
.implements LF7/L;


# static fields
.field public static final synthetic b:LF7/A;

.field public static final synthetic c:LF7/A;

.field public static final synthetic d:LF7/A;

.field public static final synthetic e:LF7/A;

.field public static final synthetic f:LF7/A;

.field public static final synthetic g:LF7/A;

.field public static final synthetic h:LF7/A;

.field public static final synthetic i:LF7/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF7/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF7/A;-><init>(I)V

    sput-object v0, LF7/A;->b:LF7/A;

    new-instance v0, LF7/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF7/A;-><init>(I)V

    sput-object v0, LF7/A;->c:LF7/A;

    new-instance v0, LF7/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF7/A;-><init>(I)V

    sput-object v0, LF7/A;->d:LF7/A;

    new-instance v0, LF7/A;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF7/A;-><init>(I)V

    sput-object v0, LF7/A;->e:LF7/A;

    new-instance v0, LF7/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF7/A;-><init>(I)V

    sput-object v0, LF7/A;->f:LF7/A;

    new-instance v0, LF7/A;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF7/A;-><init>(I)V

    sput-object v0, LF7/A;->g:LF7/A;

    new-instance v0, LF7/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF7/A;-><init>(I)V

    sput-object v0, LF7/A;->h:LF7/A;

    new-instance v0, LF7/A;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF7/A;-><init>(I)V

    sput-object v0, LF7/A;->i:LF7/A;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF7/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid conditional user property field type. \'"

    const-string v1, "\' expected ["

    const-string v2, "] but was ["

    invoke-static {v0, p1, v1, p2, v2}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p0, p2}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "04C9.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF7/A;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/N5;->u:Lcom/google/android/gms/internal/measurement/N5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/O5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/O5;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->u:Lcom/google/android/gms/internal/measurement/i5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->u:Lcom/google/android/gms/internal/measurement/o6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o6;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p6;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/E5;->u:Lcom/google/android/gms/internal/measurement/E5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/E5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/F5;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->H()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
