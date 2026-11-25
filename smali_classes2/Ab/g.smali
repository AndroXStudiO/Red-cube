.class public final LAb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/j;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lcc/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LAb/g;->a:Lcc/j;

    return-void
.end method
