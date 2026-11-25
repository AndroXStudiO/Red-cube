.class public final synthetic LF7/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/L;


# static fields
.field public static final synthetic b:LF7/G;

.field public static final synthetic c:LF7/G;

.field public static final synthetic d:LF7/G;

.field public static final synthetic e:LF7/G;

.field public static final synthetic f:LF7/G;

.field public static final synthetic g:LF7/G;

.field public static final synthetic h:LF7/G;

.field public static final synthetic i:LF7/G;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF7/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF7/G;-><init>(I)V

    sput-object v0, LF7/G;->b:LF7/G;

    new-instance v0, LF7/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF7/G;-><init>(I)V

    sput-object v0, LF7/G;->c:LF7/G;

    new-instance v0, LF7/G;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF7/G;-><init>(I)V

    sput-object v0, LF7/G;->d:LF7/G;

    new-instance v0, LF7/G;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF7/G;-><init>(I)V

    sput-object v0, LF7/G;->e:LF7/G;

    new-instance v0, LF7/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF7/G;-><init>(I)V

    sput-object v0, LF7/G;->f:LF7/G;

    new-instance v0, LF7/G;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF7/G;-><init>(I)V

    sput-object v0, LF7/G;->g:LF7/G;

    new-instance v0, LF7/G;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF7/G;-><init>(I)V

    sput-object v0, LF7/G;->h:LF7/G;

    new-instance v0, LF7/G;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF7/G;-><init>(I)V

    sput-object v0, LF7/G;->i:LF7/G;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF7/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF7/G;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->f()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/c5;->u:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c5;->b()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/c6;->u:Lcom/google/android/gms/internal/measurement/c6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c6;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d6;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/H4;->u:Lcom/google/android/gms/internal/measurement/H4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H4;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/I4;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/u5;->u:Lcom/google/android/gms/internal/measurement/u5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u5;->t:Lcom/google/android/gms/internal/measurement/m2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v5;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/A5;->u:Lcom/google/android/gms/internal/measurement/A5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A5;->b()Lcom/google/android/gms/internal/measurement/C5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/C5;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LF7/N;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K4;->u:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K4;->b()Lcom/google/android/gms/internal/measurement/L4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/L4;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

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
