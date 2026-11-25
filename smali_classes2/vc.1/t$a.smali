.class public final Lvc/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LIc/i;

.field public b:Lvc/s;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LIc/i;->w:LIc/i;

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    iput-object v0, p0, Lvc/t$a;->a:LIc/i;

    sget-object v0, Lvc/t;->e:Lvc/s;

    iput-object v0, p0, Lvc/t$a;->b:Lvc/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc/t$a;->c:Ljava/util/ArrayList;

    return-void
.end method
