.class public final LCc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyc/e;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:LIc/B;

.field public e:LIc/A;

.field public f:LCc/e$b;

.field public final g:LCc/u;


# direct methods
.method public constructor <init>(Lyc/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/e$a;->a:Lyc/e;

    sget-object p1, LCc/e$b;->a:LCc/e$b$a;

    iput-object p1, p0, LCc/e$a;->f:LCc/e$b;

    sget-object p1, LCc/u;->a:LCc/u;

    iput-object p1, p0, LCc/e$a;->g:LCc/u;

    return-void
.end method
