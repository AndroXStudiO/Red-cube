.class public final Lyc/c;
.super Lyc/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LCc/e$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCc/e$c;)V
    .locals 0

    iput-object p2, p0, Lyc/c;->e:LCc/e$c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyc/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lyc/c;->e:LCc/e$c;

    invoke-virtual {v0}, LCc/e$c;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
