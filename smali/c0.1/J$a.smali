.class public final Lc0/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/n1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public final synthetic C:Lc0/J;

.field public t:Ljava/lang/Number;

.field public u:Ljava/lang/Number;

.field public final v:Lc0/F0;

.field public final w:Ly0/u0;

.field public x:Lc0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:Lc0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/q0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lc0/J;Ljava/lang/Number;Ljava/lang/Number;Lc0/F0;Lc0/I;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/J$a;->C:Lc0/J;

    iput-object p2, p0, Lc0/J$a;->t:Ljava/lang/Number;

    iput-object p3, p0, Lc0/J$a;->u:Ljava/lang/Number;

    iput-object p4, p0, Lc0/J$a;->v:Lc0/F0;

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/J$a;->w:Ly0/u0;

    iput-object p5, p0, Lc0/J$a;->x:Lc0/k;

    new-instance v0, Lc0/q0;

    iget-object v3, p0, Lc0/J$a;->t:Ljava/lang/Number;

    iget-object v4, p0, Lc0/J$a;->u:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lc0/q0;-><init>(Lc0/k;Lc0/E0;Ljava/lang/Object;Ljava/lang/Object;Lc0/r;)V

    iput-object v0, p0, Lc0/J$a;->y:Lc0/q0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc0/J$a;->w:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
