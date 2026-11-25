.class public final LCc/f;
.super Lyc/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LCc/e;

.field public final synthetic f:LLa/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCc/e;LLa/E;)V
    .locals 0

    iput-object p2, p0, LCc/f;->e:LCc/e;

    iput-object p3, p0, LCc/f;->f:LLa/E;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyc/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, LCc/f;->e:LCc/e;

    iget-object v1, v0, LCc/e;->t:LCc/e$b;

    iget-object v2, p0, LCc/f;->f:LLa/E;

    iget-object v2, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v2, LCc/v;

    invoke-virtual {v1, v0, v2}, LCc/e$b;->a(LCc/e;LCc/v;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
