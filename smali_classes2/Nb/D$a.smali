.class public final LNb/D$a;
.super LNb/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lvb/b;

.field public final e:LNb/D$a;

.field public final f:LAb/b;

.field public final g:Lvb/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lvb/b;Lxb/c;Lxb/g;Lbb/T;LNb/D$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, LNb/D;-><init>(Lxb/c;Lxb/g;Lbb/T;)V

    iput-object p1, p0, LNb/D$a;->d:Lvb/b;

    iput-object p5, p0, LNb/D$a;->e:LNb/D$a;

    iget p3, p1, Lvb/b;->x:I

    invoke-static {p2, p3}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object p2

    iput-object p2, p0, LNb/D$a;->f:LAb/b;

    sget-object p2, Lxb/b;->f:Lxb/b$b;

    iget p3, p1, Lvb/b;->w:I

    invoke-virtual {p2, p3}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb/b$c;

    if-nez p2, :cond_0

    sget-object p2, Lvb/b$c;->u:Lvb/b$c;

    :cond_0
    iput-object p2, p0, LNb/D$a;->g:Lvb/b$c;

    sget-object p2, Lxb/b;->g:Lxb/b$a;

    iget p1, p1, Lvb/b;->w:I

    invoke-virtual {p2, p1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LNb/D$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()LAb/c;
    .locals 1

    iget-object v0, p0, LNb/D$a;->f:LAb/b;

    invoke-virtual {v0}, LAb/b;->b()LAb/c;

    move-result-object v0

    return-object v0
.end method
