.class public final Lcd/b;
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
.field public static final v:Lvc/s;

.field public static final w:Ljava/nio/charset/Charset;


# instance fields
.field public final t:Lk9/h;

.field public final u:Lk9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/w<",
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

    sput-object v0, Lcd/b;->v:Lvc/s;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcd/b;->w:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lk9/h;Lk9/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/h;",
            "Lk9/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/b;->t:Lk9/h;

    iput-object p2, p0, Lcd/b;->u:Lk9/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LIc/e;

    invoke-direct {v0}, LIc/e;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, LIc/f;

    invoke-direct {v2, v0}, LIc/f;-><init>(LIc/e;)V

    sget-object v3, Lcd/b;->w:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lcd/b;->t:Lk9/h;

    invoke-virtual {v2, v1}, Lk9/h;->f(Ljava/io/Writer;)Ls9/c;

    move-result-object v1

    iget-object v2, p0, Lcd/b;->u:Lk9/w;

    invoke-virtual {v2, v1, p1}, Lk9/w;->b(Ls9/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls9/c;->close()V

    iget-wide v1, v0, LIc/e;->u:J

    invoke-virtual {v0, v1, v2}, LIc/e;->L0(J)LIc/i;

    move-result-object p1

    const-string v0, "content"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lvc/x;

    sget-object v1, Lcd/b;->v:Lvc/s;

    invoke-direct {v0, v1, p1}, Lvc/x;-><init>(Lvc/s;LIc/i;)V

    return-object v0
.end method
