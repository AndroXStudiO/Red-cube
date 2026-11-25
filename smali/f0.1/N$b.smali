.class public final Lf0/N$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/N;-><init>(Lf0/K;Ld0/h0;Lf0/h;Lf0/w;ZLd1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LQ0/b;",
        "LQ0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lf0/N;


# direct methods
.method public constructor <init>(Lf0/N;)V
    .locals 0

    iput-object p1, p0, Lf0/N$b;->u:Lf0/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ0/b;

    iget-wide v0, p1, LQ0/b;->a:J

    iget-object p1, p0, Lf0/N$b;->u:Lf0/N;

    iget-object v2, p1, Lf0/N;->h:Lf0/B;

    iget v3, p1, Lf0/N;->g:I

    invoke-static {p1, v2, v0, v1, v3}, Lf0/N;->a(Lf0/N;Lf0/B;JI)J

    move-result-wide v0

    new-instance p1, LQ0/b;

    invoke-direct {p1, v0, v1}, LQ0/b;-><init>(J)V

    return-object p1
.end method
