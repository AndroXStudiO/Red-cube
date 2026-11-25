.class public final Lu0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/t;


# static fields
.field public static final a:Lu0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/x;->a:Lu0/x;

    return-void
.end method


# virtual methods
.method public final a(Ly0/i;)J
    .locals 2
    .annotation runtime Lwa/a;
    .end annotation

    const v0, -0x6df157d1

    invoke-interface {p1, v0}, Ly0/i;->M(I)V

    sget-object v0, Lu0/y;->a:Ly0/M;

    invoke-interface {p1, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/y;

    iget-wide v0, v0, LR0/y;->a:J

    invoke-interface {p1}, Ly0/i;->E()V

    return-wide v0
.end method

.method public final b(Ly0/i;)Lt0/h;
    .locals 1
    .annotation runtime Lwa/a;
    .end annotation

    const v0, -0x1157ee36

    invoke-interface {p1, v0}, Ly0/i;->M(I)V

    sget-object v0, Lu0/d0;->a:Lt0/h;

    invoke-interface {p1}, Ly0/i;->E()V

    return-object v0
.end method
