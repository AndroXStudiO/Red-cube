.class public final synthetic Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;


# instance fields
.field public final synthetic t:Lw/m;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lw/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f;->t:Lw/m;

    iput-wide p2, p0, Lw/f;->u:J

    return-void
.end method


# virtual methods
.method public final d(LL1/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw/f;->t:Lw/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw/g;

    iget-wide v2, p0, Lw/f;->u:J

    invoke-direct {v1, v2, v3, p1}, Lw/g;-><init>(JLL1/b$a;)V

    invoke-virtual {v0, v1}, Lw/m;->j(Lw/m$c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waitForSessionUpdateId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
