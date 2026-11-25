.class public final Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbd/f<",
        "TT;",
        "Lvc/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lvc/s;


# instance fields
.field public final t:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvc/s;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lvc/s$a;->a(Ljava/lang/String;)Lvc/s;

    move-result-object v0

    sput-object v0, Ldd/b;->u:Lvc/s;

    return-void
.end method

.method public constructor <init>(Lia/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b;->t:Lia/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LIc/e;

    invoke-direct {v0}, LIc/e;-><init>()V

    new-instance v1, Lia/r;

    invoke-direct {v1, v0}, Lia/r;-><init>(LIc/g;)V

    iget-object v2, p0, Ldd/b;->t:Lia/k;

    invoke-virtual {v2, v1, p1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    iget-wide v1, v0, LIc/e;->u:J

    invoke-virtual {v0, v1, v2}, LIc/e;->L0(J)LIc/i;

    move-result-object p1

    const-string v0, "content"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lvc/x;

    sget-object v1, Ldd/b;->u:Lvc/s;

    invoke-direct {v0, v1, p1}, Lvc/x;-><init>(Lvc/s;LIc/i;)V

    return-object v0
.end method
