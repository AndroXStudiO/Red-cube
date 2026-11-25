.class public final Ltb/m$c;
.super Ltb/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:LIb/c;


# direct methods
.method public constructor <init>(LIb/c;)V
    .locals 0

    invoke-direct {p0}, Ltb/m;-><init>()V

    iput-object p1, p0, Ltb/m$c;->i:LIb/c;

    return-void
.end method
