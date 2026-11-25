.class public abstract Lb0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb0/U;

    new-instance v1, Lb0/k0;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lb0/k0;-><init>(Lb0/X;Lx7/Y8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lb0/U;-><init>(Lb0/k0;)V

    sput-object v0, Lb0/T;->a:Lb0/U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lb0/k0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb0/T;

    if-eqz v0, :cond_0

    check-cast p1, Lb0/T;

    invoke-virtual {p1}, Lb0/T;->a()Lb0/k0;

    move-result-object p1

    invoke-virtual {p0}, Lb0/T;->a()Lb0/k0;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lb0/T;->a()Lb0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lb0/k0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lb0/T;->a:Lb0/U;

    invoke-virtual {p0, v0}, Lb0/T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb0/T;->a()Lb0/k0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnterTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb0/k0;->a:Lb0/X;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb0/X;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nSlide - null,\nShrink - null,\nScale - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
