.class public final LF7/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/F1;


# direct methods
.method public constructor <init>(LF7/F1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/E1;->t:LF7/F1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF7/E1;->t:LF7/F1;

    iput-object v0, v1, LF7/F1;->j:LF7/z1;

    return-void
.end method
