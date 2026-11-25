.class public final synthetic LF7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/L;


# static fields
.field public static final synthetic b:LF7/B;

.field public static final synthetic c:LF7/B;

.field public static final synthetic d:LF7/B;

.field public static final synthetic e:LF7/B;

.field public static final synthetic f:LF7/B;

.field public static final synthetic g:LF7/B;

.field public static final synthetic h:LF7/B;

.field public static final synthetic i:LF7/B;

.field public static final synthetic j:LF7/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF7/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF7/B;-><init>(I)V

    sput-object v0, LF7/B;->b:LF7/B;

    new-instance v0, LF7/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF7/B;-><init>(I)V

    sput-object v0, LF7/B;->c:LF7/B;

    new-instance v0, LF7/B;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF7/B;-><init>(I)V

    sput-object v0, LF7/B;->d:LF7/B;

    new-instance v0, LF7/B;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF7/B;-><init>(I)V

    sput-object v0, LF7/B;->e:LF7/B;

    new-instance v0, LF7/B;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF7/B;-><init>(I)V

    sput-object v0, LF7/B;->f:LF7/B;

    new-instance v0, LF7/B;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF7/B;-><init>(I)V

    sput-object v0, LF7/B;->g:LF7/B;

    new-instance v0, LF7/B;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF7/B;-><init>(I)V

    sput-object v0, LF7/B;->h:LF7/B;

    new-instance v0, LF7/B;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF7/B;-><init>(I)V

    sput-object v0, LF7/B;->i:LF7/B;

    new-instance v0, LF7/B;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF7/B;-><init>(I)V

    sput-object v0, LF7/B;->j:LF7/B;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF7/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF7/B;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/H5;->u:Lcom/google/android/gms/internal/measurement/H5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/I5;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q5;->u:Lcom/google/android/gms/internal/measurement/Q5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/R5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/R5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/T5;->u:Lcom/google/android/gms/internal/measurement/T5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/T5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/U5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/U5;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/T4;->u:Lcom/google/android/gms/internal/measurement/T4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/T4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/U4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/U4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W4;->u:Lcom/google/android/gms/internal/measurement/W4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/X4;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/A5;->u:Lcom/google/android/gms/internal/measurement/A5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A5;->b()Lcom/google/android/gms/internal/measurement/C5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/C5;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->x()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
